.class public final Lpgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lqlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lpgm;->b:Lqlb;

    return-void
.end method


# virtual methods
.method public final a()Lpgn;
    .locals 3

    iget-object v0, p0, Lpgm;->a:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 1
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lpgn;

    iget-object v1, p0, Lpgm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lpgm;->b:Lqlb;

    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lpgn;-><init>(ZLqlg;)V

    return-object v0
.end method
