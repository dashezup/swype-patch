.class public final synthetic Lshu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lsic;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lsic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshu;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lshu;->b:Landroid/app/Activity;

    iput-object p3, p0, Lshu;->c:Lsic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lshu;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lshu;->b:Landroid/app/Activity;

    iget-object v2, p0, Lshu;->c:Lsic;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    new-instance v7, Lshw;

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v5}, Lshw;-><init>(Lcom/google/lens/sdk/LensApi;Lsic;JLandroid/app/Activity;)V

    .line 3
    invoke-static {}, Lmsg;->k()V

    new-instance v0, Lmtr;

    .line 4
    invoke-direct {v0, v6, v7}, Lmtr;-><init>(Lmtu;Lmtt;)V

    invoke-virtual {v6, v0}, Lmtu;->d(Lmtt;)V

    return-void
.end method
