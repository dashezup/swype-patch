.class public final Lal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lap;

.field final b:Lao;

.field final c:Lao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lao;

    .line 1
    invoke-direct {v0}, Lao;-><init>()V

    iput-object v0, p0, Lal;->b:Lao;

    new-instance v0, Lao;

    .line 2
    invoke-direct {v0}, Lao;-><init>()V

    iput-object v0, p0, Lal;->c:Lao;

    const/16 v0, 0x20

    new-array v0, v0, [Lap;

    iput-object v0, p0, Lal;->a:[Lap;

    return-void
.end method
