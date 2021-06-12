.class final synthetic Lmkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmkp;

.field private final b:Lmky;

.field private final c:[B

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lmkp;Lmky;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkd;->a:Lmkp;

    iput-object p2, p0, Lmkd;->b:Lmky;

    iput-object p3, p0, Lmkd;->c:[B

    iput-wide p4, p0, Lmkd;->d:J

    iput-wide p6, p0, Lmkd;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmkd;->a:Lmkp;

    iget-object v1, p0, Lmkd;->b:Lmky;

    iget-object v3, p0, Lmkd;->c:[B

    iget-wide v4, p0, Lmkd;->d:J

    iget-wide v6, p0, Lmkd;->e:J

    iget-object v0, v0, Lmkp;->b:Lnoq;

    iget-object v2, v1, Lmky;->a:Ljava/lang/String;

    .line 1
    invoke-static/range {v2 .. v7}, Lnpe;->c(Ljava/lang/String;[BJJ)Lsdi;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lnoq;->b(Lsdi;)V

    return-void
.end method
