.class final synthetic Lkyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lkzk;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Lkzk;

    iput-wide p2, p0, Lkyo;->b:J

    iput-boolean p4, p0, Lkyo;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkyo;->a:Lkzk;

    iget-wide v1, p0, Lkyo;->b:J

    iget-boolean v3, p0, Lkyo;->c:Z

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lkyg;->I(JZ)V

    return-void
.end method
