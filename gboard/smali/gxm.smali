.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# static fields
.field public static final a:Lqtk;

.field public static final b:I


# instance fields
.field public c:Llzd;

.field public d:Lgvz;

.field public final e:Lmby;

.field public f:Z

.field public g:Lmog;

.field public h:Z

.field private final i:Llig;

.field private final j:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharingExtension"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lgxm;->a:Lqtk;

    const v0, 0x7f0e047d

    sput v0, Lgxm;->b:I

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lgwj;->d:Lkti;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lgxm;->e:Lmby;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxm;->f:Z

    iput-boolean v0, p0, Lgxm;->h:Z

    new-instance v0, Lgxk;

    .line 3
    invoke-direct {v0, p0}, Lgxk;-><init>(Lgxm;)V

    iput-object v0, p0, Lgxm;->i:Llig;

    new-instance v0, Lgxl;

    .line 4
    invoke-direct {v0, p0}, Lgxl;-><init>(Lgxm;)V

    iput-object v0, p0, Lgxm;->j:Llff;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Lgxm;->c:Llzd;

    const-string v1, "has_user_shared"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lgxm;->c:Llzd;

    const-string v1, "sharing_notice_display_count"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nSharing Notice Module"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgxm;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "User shared gboard with others: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lgxm;->i:Llig;

    .line 1
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lgxm;->j:Llff;

    .line 2
    invoke-virtual {v0}, Llff;->f()V

    const-string v0, "tag_share_gboard_notice"

    .line 3
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lgxm;->c:Llzd;

    iget-object p1, p0, Lgxm;->i:Llig;

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgxm;->j:Llff;

    .line 3
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Llff;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
