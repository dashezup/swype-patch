.class final Lafl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafp;


# direct methods
.method public constructor <init>(Lafp;)V
    .locals 0

    iput-object p1, p0, Lafl;->a:Lafp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafl;->a:Lafp;

    iget v1, v0, Lafp;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafp;->c:Z

    iget-object v0, v0, Lafp;->e:Ll;

    .line 1
    sget-object v1, Lf;->ON_PAUSE:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    :cond_0
    iget-object v0, p0, Lafl;->a:Lafp;

    .line 2
    invoke-virtual {v0}, Lafp;->d()V

    return-void
.end method
