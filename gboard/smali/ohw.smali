.class final Lohw;
.super Ltxh;
.source "PG"


# static fields
.field public static final a:Lohw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohw;

    invoke-direct {v0}, Lohw;-><init>()V

    sput-object v0, Lohw;->a:Lohw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltwp;Ltxy;)V
    .locals 1

    .line 1
    sget-object v0, Loat;->b:Lqtk;

    check-cast p1, Ltxw;

    iget-object p1, p1, Ltxw;->d:Ltxy;

    iget-object p1, p1, Ltxy;->a:Ltxm;

    iget-object p1, p1, Ltxm;->e:Ljava/lang/String;

    iget-object p1, p2, Ltxy;->c:Ltxk;

    return-void
.end method

.method public final b(Ltwp;)V
    .locals 1

    .line 1
    sget-object v0, Loat;->b:Lqtk;

    check-cast p1, Ltxw;

    iget-object v0, p1, Ltxw;->d:Ltxy;

    iget-object v0, v0, Ltxy;->a:Ltxm;

    iget-object v0, v0, Ltxm;->e:Ljava/lang/String;

    sget-object v0, Loat;->b:Lqtk;

    iget-object p1, p1, Ltxw;->d:Ltxy;

    iget-object p1, p1, Ltxy;->a:Ltxm;

    iget-object p1, p1, Ltxm;->e:Ljava/lang/String;

    return-void
.end method
