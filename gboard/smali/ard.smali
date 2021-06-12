.class public final Lard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field public final a:Laqw;

.field public final b:Lare;

.field public final c:Laqy;

.field public final d:Laqt;

.field public final e:Laqv;

.field public final f:Laqt;

.field public final g:Laqt;

.field public final h:Laqt;

.field public final i:Laqt;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lard;-><init>(Laqw;Lare;Laqy;Laqt;Laqv;Laqt;Laqt;Laqt;Laqt;)V

    return-void
.end method

.method public constructor <init>(Laqw;Lare;Laqy;Laqt;Laqv;Laqt;Laqt;Laqt;Laqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->a:Laqw;

    iput-object p2, p0, Lard;->b:Lare;

    iput-object p3, p0, Lard;->c:Laqy;

    iput-object p4, p0, Lard;->d:Laqt;

    iput-object p5, p0, Lard;->e:Laqv;

    iput-object p6, p0, Lard;->h:Laqt;

    iput-object p7, p0, Lard;->i:Laqt;

    iput-object p8, p0, Lard;->f:Laqt;

    iput-object p9, p0, Lard;->g:Laqt;

    return-void
.end method


# virtual methods
.method public final a()Laqg;
    .locals 1

    new-instance v0, Laqg;

    .line 1
    invoke-direct {v0, p0}, Laqg;-><init>(Lard;)V

    return-object v0
.end method

.method public final b(Laoj;Larx;)Lapa;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
