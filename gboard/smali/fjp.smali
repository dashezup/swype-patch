.class final synthetic Lfjp;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lfjq;


# direct methods
.method public constructor <init>(Lfjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Lfjq;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 0

    iget-object p1, p0, Lfjp;->a:Lfjq;

    .line 1
    invoke-virtual {p1}, Lfjq;->a()V

    iget-object p1, p1, Lfjq;->a:Lfjt;

    .line 2
    invoke-virtual {p1}, Lfjt;->c()V

    return-void
.end method
