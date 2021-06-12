.class public final Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# static fields
.field private static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_proactive_suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfuf;->a:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 6

    const-class v0, Lftp;

    const-class v1, Lfue;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Llvj;

    sget-object v4, Lklw;->b:Lklv;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkma;->b:Lklz;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lkma;->a:Lklx;

    aput-object v4, v3, v2

    iput-object v3, v1, Llsm;->a:[Llvj;

    const v2, 0x7f130a50

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llsm;->c:Ljava/lang/String;

    sget-object p1, Lfuf;->a:Lkti;

    iput-object p1, v1, Llsm;->d:Lkti;

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lfue;

    invoke-direct {p1}, Lfue;-><init>()V

    return-object p1
.end method
