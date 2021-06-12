.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# static fields
.field private static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_bitmoji_cache_refresh"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldqo;->a:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 4

    const-class p1, Lkul;

    const-class v0, Ldqn;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    new-array v1, v1, [Llvj;

    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmdt;->a:Lmds;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llhx;->a:Llhx;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    sget-object v1, Ldqo;->a:Lkti;

    iput-object v1, v0, Llsm;->d:Lkti;

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 2
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    new-instance v0, Ldqn;

    .line 1
    invoke-direct {v0, p1}, Ldqn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
