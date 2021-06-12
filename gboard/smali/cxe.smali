.class public final Lcxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# static fields
.field private static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_device_intelligence"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcxe;->a:Lkti;

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

    const-class v0, Lcwe;

    const-class v1, Lcxd;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    new-array v2, v2, [Llvj;

    sget-object v3, Lkma;->b:Lklz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Llhx;->a:Llhx;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v2, v1, Llsm;->a:[Llvj;

    const/16 v2, 0x1e

    iput v2, v1, Llsm;->e:I

    const v2, 0x7f130a50

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llsm;->c:Ljava/lang/String;

    sget-object p1, Lcxe;->a:Lkti;

    iput-object p1, v1, Llsm;->d:Lkti;

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    .line 1
    new-instance v0, Lcxd;

    invoke-direct {v0, p1}, Lcxd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
