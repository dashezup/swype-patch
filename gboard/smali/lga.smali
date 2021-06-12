.class public Llga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llfh;

.field public final c:Lmdl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llfy;

    .line 1
    invoke-direct {v0, p0}, Llfy;-><init>(Llga;)V

    iput-object v0, p0, Llga;->b:Llfh;

    new-instance v0, Llfz;

    .line 2
    invoke-direct {v0, p0}, Llfz;-><init>(Llga;)V

    iput-object v0, p0, Llga;->c:Lmdl;

    iput-object p1, p0, Llga;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0

    return-void
.end method
