.class public Lbog;
.super Lboi;
.source "PG"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lbnz;

.field public r:Lbnz;

.field public s:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lboi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbog;->o:Ljava/lang/String;

    iput-object v0, p0, Lbog;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lbog;->q:Lbnz;

    iput-object v0, p0, Lbog;->r:Lbnz;

    iput-object v0, p0, Lbog;->s:Ljava/util/List;

    return-void
.end method
