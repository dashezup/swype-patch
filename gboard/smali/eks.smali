.class public final synthetic Leks;
.super Ljava/lang/Object;

# interfaces
.implements Lqsn;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leks;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Leks;->a:J

    .line 1
    invoke-static {v0, v1}, Lloy;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
