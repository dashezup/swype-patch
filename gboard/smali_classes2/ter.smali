.class final Lter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltqo;
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lteq;

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lteq;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
