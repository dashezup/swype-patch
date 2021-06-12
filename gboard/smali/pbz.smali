.class public final Lpbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljyp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltug;

.field public final c:Ljyp;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyr;

    invoke-direct {v0}, Ljyr;-><init>()V

    sput-object v0, Lpbz;->g:Ljyp;

    return-void
.end method

.method public constructor <init>(Ltug;Ljyp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpbz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lpbz;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpbz;->e:J

    iput-object p1, p0, Lpbz;->b:Ltug;

    iput-object p2, p0, Lpbz;->c:Ljyp;

    return-void
.end method

.method public static a(I)Lpbz;
    .locals 2

    new-instance v0, Lpby;

    .line 1
    invoke-direct {v0, p0}, Lpby;-><init>(I)V

    new-instance p0, Lpbz;

    sget-object v1, Lpbz;->g:Ljyp;

    .line 2
    invoke-direct {p0, v0, v1}, Lpbz;-><init>(Ltug;Ljyp;)V

    return-object p0
.end method
