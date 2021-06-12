.class final synthetic Loes;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loes;->a:Ljava/lang/String;

    iput-object p2, p0, Loes;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loes;->a:Ljava/lang/String;

    iget-object v1, p0, Loes;->b:Ljava/lang/Throwable;

    check-cast p1, Loer;

    sget v2, Lofb;->o:I

    .line 1
    invoke-interface {p1, v0, v1}, Loer;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
