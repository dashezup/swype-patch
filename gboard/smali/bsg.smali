.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbsg;->a:J

    return-void
.end method

.method static a(J)Lbsg;
    .locals 1

    new-instance v0, Lbsg;

    .line 1
    invoke-direct {v0, p0, p1}, Lbsg;-><init>(J)V

    return-object v0
.end method
