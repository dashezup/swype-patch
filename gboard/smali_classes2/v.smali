.class final Lv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lf;

.field private final b:Ll;

.field private c:Z


# direct methods
.method public constructor <init>(Ll;Lf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv;->c:Z

    iput-object p1, p0, Lv;->b:Ll;

    iput-object p2, p0, Lv;->a:Lf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv;->b:Ll;

    iget-object v1, p0, Lv;->a:Lf;

    .line 1
    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv;->c:Z

    :cond_0
    return-void
.end method
