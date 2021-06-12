.class public final Lpxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhb;


# instance fields
.field final synthetic a:Lpxm;

.field final synthetic b:Lptt;


# direct methods
.method public constructor <init>(Lptt;Lpxm;)V
    .locals 0

    iput-object p1, p0, Lpxk;->b:Lptt;

    iput-object p2, p0, Lpxk;->a:Lpxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lif;)Lif;
    .locals 2

    iget-object p1, p0, Lpxk;->b:Lptt;

    new-instance v0, Lpxm;

    iget-object v1, p0, Lpxk;->a:Lpxm;

    .line 1
    invoke-direct {v0, v1}, Lpxm;-><init>(Lpxm;)V

    iget-object v0, p1, Lptt;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p2}, Lif;->l()Lfa;

    move-result-object v1

    iget v1, v1, Lfa;->e:I

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget-object p1, p1, Lptt;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    return-object p2
.end method
