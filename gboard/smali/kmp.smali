.class final Lkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lrnf;

.field final synthetic c:Lkmr;

.field final synthetic d:J

.field final synthetic e:Ljava/util/concurrent/TimeUnit;

.field final synthetic f:Lkms;


# direct methods
.method public constructor <init>(Lkms;Ljava/lang/Runnable;Lrnf;Lkmr;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lkmp;->f:Lkms;

    iput-object p2, p0, Lkmp;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lkmp;->b:Lrnf;

    iput-object p4, p0, Lkmp;->c:Lkmr;

    iput-wide p5, p0, Lkmp;->d:J

    iput-object p7, p0, Lkmp;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkmp;->f:Lkms;

    new-instance v9, Lkmo;

    iget-object v3, p0, Lkmp;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lkmp;->b:Lrnf;

    iget-object v5, p0, Lkmp;->c:Lkmr;

    iget-wide v6, p0, Lkmp;->d:J

    iget-object v8, p0, Lkmp;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-object v2, p0

    .line 1
    invoke-direct/range {v1 .. v8}, Lkmo;-><init>(Lkmp;Ljava/lang/Runnable;Lrnf;Lkmr;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v9}, Lrlz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
