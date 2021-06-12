.class final synthetic Lolx;
.super Ljava/lang/Object;

# interfaces
.implements Lomd;


# instance fields
.field private final a:Lome;


# direct methods
.method public constructor <init>(Lome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolx;->a:Lome;

    return-void
.end method


# virtual methods
.method public final a(Lomg;)Lrmo;
    .locals 1

    iget-object v0, p0, Lolx;->a:Lome;

    iget-object v0, v0, Lome;->c:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Lomg;->c(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
