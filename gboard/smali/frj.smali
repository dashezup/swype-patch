.class public final Lfrj;
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

    const-class p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/uiextension/INgaDicatationUiExtension;

    const-class v0, Lfri;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Llvj;

    sget-object v3, Lkma;->b:Lklz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Llhx;->a:Llhx;

    aput-object v3, v2, v1

    iput-object v2, v0, Llsm;->a:[Llvj;

    .line 2
    sget-object v1, Lfpn;->a:Lkti;

    iput-object v1, v0, Llsm;->d:Lkti;

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lfri;

    .line 1
    invoke-direct {p1}, Lfri;-><init>()V

    return-object p1
.end method
