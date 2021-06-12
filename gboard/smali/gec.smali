.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnmp;

.field public final b:J

.field public final c:J

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgec;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgec;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgec;->f:Ljava/util/List;

    iget-object v0, p1, Lgec;->a:Lnmp;

    iput-object v0, p0, Lgec;->a:Lnmp;

    iget-wide v0, p1, Lgec;->b:J

    iput-wide v0, p0, Lgec;->b:J

    iget-wide v0, p1, Lgec;->c:J

    iput-wide v0, p0, Lgec;->c:J

    iget-object v0, p1, Lgec;->d:Ljava/util/List;

    iput-object v0, p0, Lgec;->d:Ljava/util/List;

    iget-object v0, p1, Lgec;->e:Ljava/util/List;

    iput-object v0, p0, Lgec;->e:Ljava/util/List;

    iget-object p1, p1, Lgec;->f:Ljava/util/List;

    iput-object p1, p0, Lgec;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnmp;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgec;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgec;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgec;->f:Ljava/util/List;

    iput-object p1, p0, Lgec;->a:Lnmp;

    iput-wide p2, p0, Lgec;->b:J

    iput-wide p4, p0, Lgec;->c:J

    return-void
.end method
