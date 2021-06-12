.class final synthetic Lgvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmo;

.field private final b:Lrme;


# direct methods
.method public constructor <init>(Lrmo;Lrme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvu;->a:Lrmo;

    iput-object p2, p0, Lgvu;->b:Lrme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgvu;->a:Lrmo;

    iget-object v1, p0, Lgvu;->b:Lrme;

    invoke-static {v0, v1}, Lgvz;->j(Lrmo;Lrme;)V

    return-void
.end method
