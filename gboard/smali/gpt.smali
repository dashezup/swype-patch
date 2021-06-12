.class public final Lgpt;
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
    .locals 3

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    iput-object v0, p1, Llsm;->f:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Llvj;

    .line 2
    sget-object v1, Lkma;->b:Lklz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p1, Llsm;->a:[Llvj;

    const v0, 0x7f13103e

    iput v0, p1, Llsm;->b:I

    const-class v0, Lgps;

    const-class v1, Lgps;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    iput-object p1, v0, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgps;-><init>()V

    return-object p1
.end method
