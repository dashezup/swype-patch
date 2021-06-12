.class final Lkgy;
.super Lkhb;
.source "PG"


# instance fields
.field private final c:Lkia;


# direct methods
.method public constructor <init>(Lkhc;Lrsw;Ljava/lang/String;Lbto;Lbsz;Lkhz;Lkia;Lkgx;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lkhb;-><init>(Lkhc;Lrsw;Ljava/lang/String;Lbto;Lbsz;Lkhz;Lkgx;)V

    move-object v1, p7

    iput-object v1, v0, Lkgy;->c:Lkia;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-boolean v0, p0, Lkgy;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 1
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method protected final b(Lkhs;)Z
    .locals 0

    iget-object p1, p0, Lkgy;->c:Lkia;

    .line 1
    invoke-interface {p1}, Lkia;->c()Lsug;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lsug;->a()V

    const/4 p1, 0x0

    return p1
.end method
