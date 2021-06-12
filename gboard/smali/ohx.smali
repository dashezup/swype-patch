.class public final Lohx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lohx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lohx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lohx;->c:J

    return-void
.end method

.method public static a()Ltxq;
    .locals 4

    new-instance v0, Ltxp;

    .line 1
    invoke-direct {v0}, Ltxp;-><init>()V

    sget-object v1, Lohw;->a:Lohw;

    invoke-static {v1}, Ltxh;->c(Ltxh;)Ltxg;

    move-result-object v1

    iput-object v1, v0, Ltxp;->x:Ltxg;

    sget-wide v1, Lohx;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ltxp;->b(JLjava/util/concurrent/TimeUnit;)V

    sget-wide v1, Lohx;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ltxp;->c(JLjava/util/concurrent/TimeUnit;)V

    sget-wide v1, Lohx;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ltxp;->d(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltxp;->t:Z

    .line 5
    invoke-virtual {v0}, Ltxp;->a()Ltxq;

    move-result-object v0

    return-object v0
.end method
