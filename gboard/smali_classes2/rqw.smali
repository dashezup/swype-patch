.class public final Lrqw;
.super Ltex;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Ltps;

.field public final d:Lrrn;

.field public e:Lrsq;

.field public final f:Lrru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lrqw;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lrrn;)V
    .locals 2

    invoke-direct {p0}, Ltex;-><init>()V

    iput-object p1, p0, Lrqw;->b:Landroid/app/Service;

    iput-object p2, p0, Lrqw;->d:Lrrn;

    .line 1
    invoke-static {}, Lrso;->a()Lrsq;

    move-result-object v0

    iput-object v0, p0, Lrqw;->e:Lrsq;

    sget-object v0, Lrru;->a:Lrru;

    iput-object v0, p0, Lrqw;->f:Lrru;

    .line 2
    new-instance v0, Ltps;

    new-instance v1, Lrqv;

    invoke-direct {v1, p0, p1, p2}, Lrqv;-><init>(Lrqw;Landroid/app/Service;Lrrn;)V

    invoke-direct {v0, v1}, Ltps;-><init>(Lrqv;)V

    iput-object v0, p0, Lrqw;->c:Ltps;

    .line 3
    invoke-static {}, Ltah;->a()Ltah;

    move-result-object p1

    iput-object p1, v0, Ltps;->g:Ltah;

    .line 4
    invoke-static {}, Lszq;->a()Lszq;

    move-result-object p1

    iput-object p1, v0, Ltps;->h:Lszq;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ltps;->j:Z

    iput-boolean p1, v0, Ltps;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ltdp;
    .locals 1

    iget-object v0, p0, Lrqw;->c:Ltps;

    return-object v0
.end method
