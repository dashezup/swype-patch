.class public final Ludh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Lucq;

.field c:Z

.field d:Z

.field public final e:Ludo;

.field public final f:Ludp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    iput-object v0, p0, Ludh;->b:Lucq;

    new-instance v0, Ludf;

    .line 2
    invoke-direct {v0, p0}, Ludf;-><init>(Ludh;)V

    iput-object v0, p0, Ludh;->e:Ludo;

    new-instance v0, Ludg;

    .line 3
    invoke-direct {v0, p0}, Ludg;-><init>(Ludh;)V

    iput-object v0, p0, Ludh;->f:Ludp;

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Ludh;->a:J

    return-void
.end method
