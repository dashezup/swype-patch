.class public final Lzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lzl;

.field final b:Lzh;

.field final c:Lzh;

.field final d:Lzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzh;

    .line 1
    invoke-direct {v0}, Lzh;-><init>()V

    iput-object v0, p0, Lzf;->b:Lzh;

    new-instance v0, Lzh;

    .line 2
    invoke-direct {v0}, Lzh;-><init>()V

    iput-object v0, p0, Lzf;->c:Lzh;

    new-instance v0, Lzh;

    .line 3
    invoke-direct {v0}, Lzh;-><init>()V

    iput-object v0, p0, Lzf;->d:Lzh;

    const/16 v0, 0x20

    new-array v0, v0, [Lzl;

    iput-object v0, p0, Lzf;->a:[Lzl;

    return-void
.end method
