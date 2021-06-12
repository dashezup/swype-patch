.class final synthetic Lera;
.super Ljava/lang/Object;

# interfaces
.implements Lmsz;


# instance fields
.field private final a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Lerc;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 2

    iget-object v0, p0, Lera;->a:Lerc;

    .line 1
    invoke-static {}, Llow;->d()Llov;

    move-result-object v1

    invoke-virtual {v1, p1}, Llov;->d(Lmta;)V

    invoke-virtual {v1}, Llov;->b()Llow;

    move-result-object p1

    iput-object p1, v0, Lerc;->a:Llow;

    return-void
.end method
