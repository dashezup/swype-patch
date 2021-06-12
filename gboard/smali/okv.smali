.class final synthetic Lokv;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Loji;


# direct methods
.method public constructor <init>(Loji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokv;->a:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokv;->a:Loji;

    check-cast p1, Loks;

    sget-object v1, Lokz;->a:Loav;

    .line 1
    invoke-interface {p1, v0}, Loks;->k(Ljava/lang/Throwable;)V

    return-void
.end method
