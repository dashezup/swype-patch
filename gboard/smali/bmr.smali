.class public final Lbmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmr;->b:J

    iput p3, p0, Lbmr;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lbmr;->b:J

    long-to-int v1, v0

    return v1
.end method
