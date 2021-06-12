.class final synthetic Llti;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lltq;


# direct methods
.method public constructor <init>(Lltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llti;->a:Lltq;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Llti;->a:Lltq;

    iget-object v0, p1, Lltq;->a:Llte;

    iget-object v0, v0, Llte;->a:Llsv;

    .line 1
    invoke-static {v0}, Lltr;->h(Llsv;)Z

    move-result v0

    iput-boolean v0, p1, Lltq;->o:Z

    iget-boolean v0, p1, Lltq;->o:Z

    .line 2
    invoke-virtual {p1}, Lltq;->d()V

    return-void
.end method
