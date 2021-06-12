.class final synthetic Lfpa;
.super Ljava/lang/Object;

# interfaces
.implements Lfok;


# instance fields
.field private final a:J

.field private final b:Lbqq;


# direct methods
.method public constructor <init>(JLbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfpa;->a:J

    iput-object p3, p0, Lfpa;->b:Lbqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lfpa;->a:J

    iget-object v2, p0, Lfpa;->b:Lbqq;

    .line 1
    invoke-static {v0, v1, v2, p1}, Lfpc;->e(JLbqq;Lsmi;)V

    return-void
.end method
