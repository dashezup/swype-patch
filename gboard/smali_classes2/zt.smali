.class public Lzt;
.super Lzq;
.source "PG"


# instance fields
.field public af:[Lzq;

.field public ag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lzq;

    iput-object v0, p0, Lzt;->af:[Lzq;

    const/4 v0, 0x0

    iput v0, p0, Lzt;->ag:I

    return-void
.end method
