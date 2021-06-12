.class public final Ldvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lqsm;


# instance fields
.field public final c:Ldvi;

.field public final d:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_blacklist_for_sticker_pack_recommendation"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldvc;->a:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/stickerpackfavoritemanager/StickerPackFavoriteHistoryManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldvc;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Ldvi;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvc;->c:Ldvi;

    iput-object p2, p0, Ldvc;->d:Lrmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvm;
    .locals 5

    iget-object v0, p0, Ldvc;->c:Ldvi;

    sget-object v1, Ldvi;->b:Lkti;

    .line 1
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ldvi;->c:Lpqv;

    new-instance v4, Ldvf;

    .line 3
    invoke-direct {v4, p1, v1, v2}, Ldvf;-><init>(Ljava/lang/String;J)V

    iget-object p1, v0, Ldvi;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v3, v4, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    sget-object v1, Lduz;->a:Lkvb;

    .line 7
    invoke-virtual {v0, v1}, Lkvz;->d(Lkvb;)V

    sget-object v1, Ldva;->a:Lkvb;

    .line 8
    invoke-virtual {v0, v1}, Lkvz;->c(Lkvb;)V

    iget-object v1, p0, Ldvc;->d:Lrmr;

    iput-object v1, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lkvm;->E(Lkvf;)V

    return-object p1
.end method
