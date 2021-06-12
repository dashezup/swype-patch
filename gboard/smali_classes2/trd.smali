.class public final Ltrd;
.super Ltev;
.source "PG"


# static fields
.field static final c:Ltsd;

.field public static final d:J

.field public static final e:Ltqb;


# instance fields
.field public final a:Ltmi;

.field public final b:Ltqm;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ltsd;

.field public h:J

.field public final i:J

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltsc;

    .line 1
    sget-object v1, Ltsd;->a:Ltsd;

    invoke-direct {v0, v1}, Ltsc;-><init>(Ltsd;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ltsb;

    sget-object v2, Ltsb;->aL:Ltsb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ltsb;->aK:Ltsb;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ltsb;->aP:Ltsb;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ltsb;->aO:Ltsb;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Ltsb;->W:Ltsb;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Ltsb;->Y:Ltsb;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Ltsb;->X:Ltsb;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Ltsb;->Z:Ltsb;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 2
    invoke-virtual {v0, v1}, Ltsc;->b([Ltsb;)V

    new-array v1, v4, [Ltsq;

    sget-object v2, Ltsq;->a:Ltsq;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Ltsc;->e([Ltsq;)V

    .line 4
    invoke-virtual {v0}, Ltsc;->d()V

    .line 5
    invoke-virtual {v0}, Ltsc;->a()Ltsd;

    move-result-object v0

    sput-object v0, Ltrd;->c:Ltsd;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ltrd;->d:J

    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    sput-object v0, Ltrd;->e:Ltqb;

    const-class v0, Lteb;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ltev;-><init>()V

    sget-object v0, Ltqn;->a:Ltqm;

    iput-object v0, p0, Ltrd;->b:Ltqm;

    sget-object v0, Ltrd;->c:Ltsd;

    iput-object v0, p0, Ltrd;->g:Ltsd;

    const/4 v0, 0x1

    iput v0, p0, Ltrd;->k:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ltrd;->h:J

    .line 1
    sget-wide v0, Ltjf;->k:J

    iput-wide v0, p0, Ltrd;->i:J

    const/high16 v0, 0x400000

    iput v0, p0, Ltrd;->j:I

    .line 2
    new-instance v0, Ltmi;

    new-instance v1, Ltra;

    .line 3
    invoke-direct {v1, p0}, Ltra;-><init>(Ltrd;)V

    new-instance v2, Ltqz;

    .line 4
    invoke-direct {v2, p0}, Ltqz;-><init>(Ltrd;)V

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ltmi;-><init>(Ljava/lang/String;Ltme;Ltmd;)V

    iput-object v0, p0, Ltrd;->a:Ltmi;

    return-void
.end method

.method public static h(Ljava/lang/String;I)Ltrd;
    .locals 1

    new-instance v0, Ltrd;

    .line 1
    invoke-static {p0, p1}, Ltjf;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltrd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltbt;
    .locals 1

    iget-object v0, p0, Ltrd;->a:Ltmi;

    return-object v0
.end method

.method final i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget v0, p0, Ltrd;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Ltrd;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 2
    sget-object v1, Ltso;->b:Ltso;

    iget-object v1, v1, Ltso;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltrd;->f:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Ltrd;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TLS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
