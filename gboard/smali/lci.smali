.class final synthetic Llci;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llci;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Llci;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Llzk;

    const/16 v2, 0x10

    .line 2
    invoke-direct {v1, v2}, Llzk;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual {v1, p1, v2}, Llzk;->b(Landroid/content/Context;[I)V

    .line 2
    invoke-interface {v0, v1}, Llia;->aE(Llzk;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f130a7f
        0x7f1309d9
    .end array-data
.end method
