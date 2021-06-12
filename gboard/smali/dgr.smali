.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgr;


# instance fields
.field public final b:Ldgq;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldgr;

    .line 1
    sget-object v1, Ldgq;->a:Ldgq;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ldgr;-><init>(Ldgq;I)V

    sput-object v0, Ldgr;->a:Ldgr;

    return-void
.end method

.method private constructor <init>(Ldgq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgr;->b:Ldgq;

    iput p2, p0, Ldgr;->c:I

    return-void
.end method

.method public static a(I)Ldgr;
    .locals 2

    new-instance v0, Ldgr;

    .line 1
    sget-object v1, Ldgq;->b:Ldgq;

    invoke-direct {v0, v1, p0}, Ldgr;-><init>(Ldgq;I)V

    return-object v0
.end method

.method public static b(I)Ldgr;
    .locals 2

    new-instance v0, Ldgr;

    .line 1
    sget-object v1, Ldgq;->c:Ldgq;

    invoke-direct {v0, v1, p0}, Ldgr;-><init>(Ldgq;I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ldgr;->b:Ldgq;

    const-string v2, "group"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Ldgr;->c:I

    const-string v2, "index"

    .line 1
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
