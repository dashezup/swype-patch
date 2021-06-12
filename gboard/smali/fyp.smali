.class public final Lfyp;
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
    .locals 5

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llvj;

    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    const v1, 0x7f13103e

    iput v1, v0, Llsm;->b:I

    .line 2
    invoke-static {}, Llsr;->a()Llsq;

    move-result-object v1

    const v2, 0x7f1303cb

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Llsq;->b(Lloz;)V

    const v3, 0x7f1303cc

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Llsq;->b(Lloz;)V

    .line 8
    invoke-static {}, Llnd;->g()Llnc;

    move-result-object v3

    .line 9
    invoke-static {p1, v2}, Lmpi;->D(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b0197

    .line 10
    invoke-virtual {v3, v2, p1}, Llnc;->c(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    const-class v2, Lfyo;

    const/4 v4, 0x3

    invoke-static {p1, v2, v4}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    iput-object v0, p1, Llsu;->f:Llsm;

    iput-object v1, p1, Llsu;->d:Llsq;

    iput-object v3, p1, Llsu;->e:Llnc;

    .line 11
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lfyo;

    .line 1
    invoke-direct {p1}, Lfyo;-><init>()V

    return-object p1
.end method
