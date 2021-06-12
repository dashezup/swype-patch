.class final Lomv;
.super Looh;
.source "PG"


# instance fields
.field final synthetic a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    iput-object p1, p0, Lomv;->a:Lrnf;

    .line 1
    invoke-direct {p0}, Looh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lomv;->a:Lrnf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method
