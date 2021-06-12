.class public final Ltqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltqm;


# instance fields
.field public final b:Ltqj;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ltkr;

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltqm;

    sget-object v1, Ltqj;->a:Ltqj;

    .line 1
    invoke-direct {v0, v1}, Ltqm;-><init>(Ltqj;)V

    sput-object v0, Ltqn;->a:Ltqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltks;->a()Ltkr;

    move-result-object v0

    iput-object v0, p0, Ltqn;->h:Ltkr;

    .line 3
    sget-object v0, Ltqj;->a:Ltqj;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ltks;->a()Ltkr;

    move-result-object v0

    iput-object v0, p0, Ltqn;->h:Ltkr;

    iput-object p1, p0, Ltqn;->b:Ltqj;

    return-void
.end method
