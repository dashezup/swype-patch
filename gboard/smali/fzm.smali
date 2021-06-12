.class public final Lfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "emotion_model_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfzm;->a:Lkti;

    const-string v0, "emotion_model_enabled_locales"

    const-string v1, "en"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfzm;->b:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 5

    const-class v0, Lfzj;

    const-class v1, Lfzl;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    sget-object v3, Lfzm;->a:Lkti;

    iput-object v3, v1, Llsm;->d:Lkti;

    const v3, 0x7f1309c8

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llsm;->c:Ljava/lang/String;

    const p1, 0x7f13103e

    iput p1, v1, Llsm;->b:I

    new-array p1, v2, [Llvj;

    .line 3
    sget-object v2, Lkma;->c:Lkly;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lmdt;->a:Lmds;

    const/4 v4, 0x1

    aput-object v2, p1, v4

    sget-object v2, Llhx;->a:Llhx;

    const/4 v4, 0x2

    aput-object v2, p1, v4

    iput-object p1, v1, Llsm;->a:[Llvj;

    new-instance p1, Llso;

    sget-object v2, Lfzm;->b:Lkti;

    const/4 v4, 0x0

    .line 4
    invoke-direct {p1, v2, v4, v4, v3}, Llso;-><init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1, p1}, Llsm;->a(Llso;)V

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 6
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lfzl;

    .line 1
    invoke-direct {p1}, Lfzl;-><init>()V

    return-object p1
.end method
