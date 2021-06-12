.class final synthetic Lomr;
.super Ljava/lang/Object;

# interfaces
.implements Lomx;


# instance fields
.field private final a:Lomz;


# direct methods
.method public constructor <init>(Lomz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->a:Lomz;

    return-void
.end method


# virtual methods
.method public final a(Lrnf;)V
    .locals 2

    iget-object v0, p0, Lomr;->a:Lomz;

    iget-object v0, v0, Lomz;->c:Looc;

    new-instance v1, Lomv;

    .line 1
    invoke-direct {v1, p1}, Lomv;-><init>(Lrnf;)V

    invoke-interface {v0, v1}, Looc;->i(Looi;)V

    return-void
.end method
