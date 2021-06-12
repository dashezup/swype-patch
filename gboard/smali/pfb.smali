.class final synthetic Lpfb;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lpfa;

.field private final b:Lpdt;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpfa;Lpdt;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfb;->a:Lpfa;

    iput-object p2, p0, Lpfb;->b:Lpdt;

    iput-object p3, p0, Lpfb;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lpfb;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpfb;->a:Lpfa;

    iget-object v1, p0, Lpfb;->b:Lpdt;

    iget-object v2, p0, Lpfb;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lpfb;->d:Z

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lpfa;->a(Lpdt;Ljava/lang/String;Z)Lpfe;

    move-result-object v0

    return-object v0
.end method
