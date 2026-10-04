.class public Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
.super Ljava/lang/Object;
.source "ViewCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public alpha:F

.field public bottom:I

.field public callback:Ljava/util/function/Consumer;

.field public childCount:I

.field public clazz:Ljava/lang/Class;

.field public clipChildren:Z

.field public elapsedRealtimeNanos:J

.field public elevation:F

.field public hashCode:I

.field public id:I

.field public left:I

.field public next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public right:I

.field public scaleX:F

.field public scaleY:F

.field public scrollX:I

.field public scrollY:I

.field public top:I

.field public translateX:F

.field public translateY:F

.field public view:Landroid/view/View;

.field public visibility:I

.field public willNotDraw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 640
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    const/4 v0, 0x0

    .line 644
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Ljava/util/function/Consumer;

    const-wide/16 v0, 0x0

    .line 645
    iput-wide v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    return-void
.end method


# virtual methods
.method public completeTransferFromViewBg()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 674
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 675
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    const/4 v0, 0x0

    .line 676
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    return-void
.end method

.method public run()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    .line 744
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 746
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 709
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 710
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    invoke-virtual {p3, v0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setClassnameIndex(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 714
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setHashcode(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 715
    invoke-virtual {p1, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setId(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 716
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setLeft(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 717
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setTop(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    sub-int/2addr v1, v2

    .line 718
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setWidth(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    sub-int/2addr v1, v2

    .line 719
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setHeight(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 720
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setTranslationX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 721
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setTranslationY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 722
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScrollX(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 723
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScrollY(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 724
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScaleX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 725
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScaleY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 726
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setAlpha(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 727
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setVisibility(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 728
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setWillNotDraw(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 729
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setElevation(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 730
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setClipChildren(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 732
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    const/4 v1, 0x0

    .line 733
    :goto_0
    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 734
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v2

    .line 735
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-result-object v0

    .line 736
    invoke-virtual {p3, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->addChildren(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public transferFrom(Landroid/view/View;)V
    .locals 1

    .line 649
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 656
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    return-void
.end method

.method public transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    iput-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 681
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 682
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 683
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 684
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 685
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 686
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 687
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 688
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 689
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 690
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 691
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 692
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 693
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 694
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 695
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 696
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    iput-boolean v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 697
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    iput-boolean v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 698
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    iput p0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    return-void
.end method
