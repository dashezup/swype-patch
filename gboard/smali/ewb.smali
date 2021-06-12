.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 4

    const-class p1, Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;

    const-class v0, Lewa;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    new-array v1, v1, [Llvj;

    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 2
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lewa;

    invoke-direct {p1}, Lewa;-><init>()V

    return-object p1
.end method
