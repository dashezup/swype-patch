.class public final Lgzo;
.super Lamb;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field public final a:Lgzr;

.field public final b:[Lgzp;

.field private final d:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgzo;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e04bc
        0x7f0e04bb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lgzn;Lgzr;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lamb;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lgzp;

    iput-object v1, p0, Lgzo;->b:[Lgzp;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lgzo;->d:[Landroid/view/View;

    iput-object p3, p0, Lgzo;->a:Lgzr;

    new-instance v2, Lhde;

    new-instance v3, Lhaa;

    const-string v4, ""

    .line 2
    invoke-direct {v3, v4}, Lhaa;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Lhde;-><init>(Landroid/content/Context;Lhaa;ZZ)V

    new-instance v3, Landroid/content/ContextWrapper;

    .line 3
    invoke-direct {v3, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lmel;->g(Lmej;Landroid/content/Context;)V

    sget-object p1, Lgzo;->c:[I

    aget v2, p1, v4

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aget p1, p1, v2

    .line 5
    invoke-static {v3, p1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v2

    new-instance p1, Lgzm;

    aget-object v3, v0, v4

    .line 6
    invoke-direct {p1, v3, p2, p3, p4}, Lgzm;-><init>(Landroid/view/View;Lgzn;Lgzr;I)V

    aput-object p1, v1, v4

    .line 7
    new-instance p1, Lgzf;

    aget-object v0, v0, v2

    invoke-direct {p1, v0, p2, p3, p4}, Lgzf;-><init>(Landroid/view/View;Lgzn;Lgzr;I)V

    aput-object p1, v1, v2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgzo;->d:[Landroid/view/View;

    .line 1
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgzo;->d:[Landroid/view/View;

    .line 2
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lgzo;->d:[Landroid/view/View;

    .line 3
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
