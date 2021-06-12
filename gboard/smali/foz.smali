.class final synthetic Lfoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpb;

.field private final b:Lsmi;

.field private final c:J

.field private final d:Lbqq;


# direct methods
.method public constructor <init>(Lfpb;Lsmi;JLbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoz;->a:Lfpb;

    iput-object p2, p0, Lfoz;->b:Lsmi;

    iput-wide p3, p0, Lfoz;->c:J

    iput-object p5, p0, Lfoz;->d:Lbqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfoz;->a:Lfpb;

    iget-object v1, p0, Lfoz;->b:Lsmi;

    iget-wide v2, p0, Lfoz;->c:J

    iget-object v4, p0, Lfoz;->d:Lbqq;

    new-instance v5, Lfpa;

    .line 1
    invoke-direct {v5, v2, v3, v4}, Lfpa;-><init>(JLbqq;)V

    invoke-interface {v0, v1, v5}, Lfpb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
