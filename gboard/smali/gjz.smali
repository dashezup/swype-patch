.class final synthetic Lgjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgkh;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lgkh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjz;->a:Lgkh;

    iput-boolean p2, p0, Lgjz;->b:Z

    iput-boolean p3, p0, Lgjz;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgjz;->a:Lgkh;

    iget-boolean v1, p0, Lgjz;->b:Z

    iget-boolean v2, p0, Lgjz;->c:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lgkh;->a(ZZ)V

    return-void
.end method
