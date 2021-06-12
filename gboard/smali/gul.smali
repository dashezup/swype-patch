.class public Lgul;
.super Lguh;
.source "PG"


# static fields
.field public static final ae:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgul;->ae:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lguh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public aF()V
    .locals 1

    new-instance v0, Lguk;

    .line 1
    invoke-direct {v0, p0}, Lguk;-><init>(Lgul;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final aG()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgul;->aH(Lgur;)V

    .line 2
    invoke-virtual {p0}, Lguh;->a()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final aH(Lgur;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lgul;->aI(Lgur;I)V

    return-void
.end method

.method public final aI(Lgur;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast v0, Lguk;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p2}, Lguk;->F(I)I

    move-result v1

    iput p2, v0, Lguk;->g:I

    iget-object p2, v0, Lguk;->h:Lgur;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lguk;->h:Lgur;

    .line 3
    invoke-virtual {v0, v1}, Lsu;->t(I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-object p1, v0, Lguk;->h:Lgur;

    .line 4
    invoke-virtual {v0, v1}, Lsu;->q(I)V

    return-void

    :cond_2
    iput-object p1, v0, Lguk;->h:Lgur;

    .line 5
    invoke-virtual {v0, v1}, Lsu;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method
