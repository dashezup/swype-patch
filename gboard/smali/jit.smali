.class final Ljit;
.super Line;
.source "PG"


# instance fields
.field final synthetic a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    iput-object p1, p0, Ljit;->a:Lrnf;

    .line 1
    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljit;->a:Lrnf;

    .line 1
    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method
