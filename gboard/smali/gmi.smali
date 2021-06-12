.class final synthetic Lgmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgnb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Lgnb;

    iput-object p2, p0, Lgmi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgmi;->a:Lgnb;

    iget-object v1, p0, Lgmi;->b:Ljava/lang/String;

    .line 1
    sget-object v2, Lras;->c:Lras;

    invoke-virtual {v0, v2}, Lgnb;->n(Lras;)V

    .line 2
    invoke-virtual {v0, v1}, Lgnb;->i(Ljava/lang/String;)V

    return-void
.end method
