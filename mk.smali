.class public final Lo/mk;
.super Lo/lY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mk$AUx;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0018\u0000 \u00012\u00020\u0013:\u0001\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0001\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0001\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/mk;",
        "AUx",
        "Lo/QV;",
        "aUx",
        "()Lo/QV;",
        "",
        "p0",
        "(Ljava/lang/String;)Lo/QV;",
        "",
        "Aux",
        "()Z",
        "auX",
        "con",
        "Lo/VU;",
        "Lo/Rp;",
        "AUX",
        "()Lo/VU;",
        "<init>",
        "()V",
        "Lo/lY;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITIES_TO_BYPASS_DISCONNECTION_IN_BACKGROUND:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lo/eY;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AUx:Lo/mk$AUx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/mk$AUx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mk$AUx;-><init>(Lo/abn;)V

    sput-object v0, Lo/mk;->AUx:Lo/mk$AUx;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    const-class v2, Lo/eY;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo/ZU;->Aux([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/mk;->ACTIVITIES_TO_BYPASS_DISCONNECTION_IN_BACKGROUND:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/lY;-><init>()V

    return-void
.end method

.method public static AUX()Lo/VU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VU<",
            "Lo/Rp;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/zL;

    invoke-direct {v0}, Lo/zL;-><init>()V

    invoke-virtual {v0}, Lo/Rh;->COn()Lo/VU;

    move-result-object v0

    sget-object v1, Lo/ml;->INSTANCE:Lo/ml;

    .line 18263
    invoke-static {}, Lo/Wz;->auX()Lo/Wp;

    move-result-object v2

    sget-object v3, Lo/Wz;->auX:Lo/Wo;

    invoke-virtual {v0, v1, v2, v3, v3}, Lo/VU;->AUx(Lo/Wp;Lo/Wp;Lo/Wo;Lo/Wo;)Lo/VU;

    move-result-object v0

    const-string v1, ""

    .line 54
    invoke-static {v0, v1}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static AUx(Ljava/lang/String;)Lo/QV;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/abs;->AUx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lo/QV;

    new-instance v1, Lo/zv;

    invoke-direct {v1, p0}, Lo/zv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/Rh;->COn()Lo/VU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/QV;-><init>(Lo/QR;Lo/VU;ZILo/abn;)V

    return-object v0
.end method

.method public static AUx()Z
    .locals 2

    .line 95
    new-instance v0, Lo/QR;

    const-string v1, "SECURITY_BREACH_DETECTION_ID"

    invoke-direct {v0, v1}, Lo/QR;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/pI;->INSTANCE:Lo/pI;

    check-cast v1, Lo/fw;

    invoke-static {v0, v1}, Lo/mk;->auX(Lo/QR;Lo/fw;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/OX;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OX;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 18019
    :cond_1
    iget-boolean v0, v0, Lo/OX;->auX:Z

    :goto_1
    return v0
.end method

.method public static Aux()Z
    .locals 2

    .line 100
    new-instance v0, Lo/QR;

    const-string v1, "SECURITY_BREACH_DETECTION_ID"

    invoke-direct {v0, v1}, Lo/QR;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/pI;->INSTANCE:Lo/pI;

    check-cast v1, Lo/fw;

    invoke-static {v0, v1}, Lo/mk;->auX(Lo/QR;Lo/fw;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/OX;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OX;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 17026
    :cond_1
    iget-boolean v0, v0, Lo/OX;->aux:Z

    :goto_1
    return v0
.end method

.method public static synthetic aUx(Lo/mk;Lo/Rp;)Lo/VX;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/abs;->AUx(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/abs;->AUx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9066
    instance-of v2, v0, Lo/Ro;

    if-eqz v2, :cond_4

    .line 9067
    check-cast v0, Lo/Ro;

    invoke-virtual {v0}, Lo/Ro;->getResponse()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.ei.utils.SecurityBreachResult"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo/OX;

    .line 10019
    iget-boolean v2, v0, Lo/OX;->auX:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 11101
    sget-object v2, Lo/FO;->AUx:Lo/FO;

    const v6, 0x7f110612

    .line 11006
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9106
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 9107
    new-instance v2, Lo/LO;

    .line 12101
    sget-object v7, Lo/FO;->AUx:Lo/FO;

    .line 12006
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9107
    sget-object v9, Lo/LO$auX;->NATIVE:Lo/LO$auX;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lo/LO;-><init>(Ljava/lang/String;Lo/LO$auX;Lo/Qp$Aux;Ljava/util/HashMap;Ljava/util/ArrayList;Lo/LN;Lo/LT;ILo/abn;)V

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    new-array v3, v3, [Lo/aw;

    .line 9069
    new-instance v6, Lo/aw;

    .line 13101
    sget-object v7, Lo/FO;->AUx:Lo/FO;

    const v8, 0x7f11060e

    .line 13006
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    .line 9069
    invoke-direct/range {v17 .. v22}, Lo/aw;-><init>(Ljava/lang/String;Lo/LO;Lo/LO;ILo/abn;)V

    aput-object v6, v3, v4

    invoke-static {v3}, Lo/ZU;->Aux([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 9070
    :goto_2
    sget-object v4, Lo/sP;->aux:Lo/sP$aux;

    invoke-static {v0}, Lo/sP$aux;->aUx(Lo/OX;)Ljava/lang/String;

    move-result-object v4

    .line 14019
    iget-boolean v6, v0, Lo/OX;->auX:Z

    if-ne v6,v6, :cond_3

    .line 14026
    iget-boolean v6, v0, Lo/OX;->aux:Z

    if-ne v6,v6, :cond_3

    .line 14028
    iget-boolean v0, v0, Lo/OX;->aUx:Z

    if-ne v0,v0, :cond_3

    .line 9080
    move-object v0, v5

    check-cast v0, Lo/ot;

    goto :goto_3

    .line 15101
    :cond_3
    sget-object v0, Lo/FO;->AUx:Lo/FO;

    const v6, 0x7f110611

    .line 15006
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9074
    new-instance v6, Lo/ot;

    invoke-direct {v6, v0, v4, v2, v3}, Lo/ot;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/LO;Ljava/util/ArrayList;)V

    move-object v0, v6

    .line 9072
    :goto_3
    new-instance v2, Lo/Ro;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v5, v3, v5}, Lo/Ro;-><init>(Ljava/lang/Object;Lo/afv;ILo/abn;)V

    invoke-static {v2}, Lo/VU;->Aux(Ljava/lang/Object;)Lo/VU;

    move-result-object v0

    .line 9067
    invoke-static {v0, v1}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 9084
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/VU;->Aux(Ljava/lang/Object;)Lo/VU;

    move-result-object v0

    .line 9083
    invoke-static {v0, v1}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    check-cast v0, Lo/VX;

    return-object v0
.end method

.method public static synthetic aUx(Lo/Rp;)V
    .locals 5

    .line 16055
    instance-of v0, p0, Lo/Ro;

    if-eqz v0, :cond_2

    .line 16056
    check-cast p0, Lo/Ro;

    invoke-virtual {p0}, Lo/Ro;->getResponse()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/zJ;

    if-eqz v0, :cond_0

    check-cast p0, Lo/zJ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 16057
    invoke-virtual {p0}, Lo/zJ;->getCookies()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16058
    invoke-virtual {p0}, Lo/zJ;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lo/OK;->INSTANCE:Lo/OK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/OK;->aux(Ljava/lang/String;Ljava/lang/String;)Lo/ZA;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static auX()Lo/QV;
    .locals 7

    .line 42
    new-instance v1, Lo/QR;

    const-string v0, "PING_STREAM_ID"

    invoke-direct {v1, v0}, Lo/QR;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/zH;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v2}, Lo/zH;-><init>(Ljava/lang/String;Lo/Ao;ILo/abn;)V

    invoke-virtual {v0}, Lo/zq;->aUX()Lo/VU;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/QV;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/QV;-><init>(Lo/QR;Lo/VU;ZILo/abn;)V

    return-object v6
.end method

.method public static final synthetic aux()Ljava/util/ArrayList;
    .locals 1

    .line 35
    sget-object v0, Lo/mk;->ACTIVITIES_TO_BYPASS_DISCONNECTION_IN_BACKGROUND:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static con()Lo/QV;
    .locals 7

    .line 89
    new-instance v1, Lo/QR;

    const-string v0, "SECURITY_BREACH_DETECTION_ID"

    invoke-direct {v1, v0}, Lo/QR;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v2, Lo/QR;

    invoke-direct {v2, v0}, Lo/QR;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/tD;

    invoke-direct {v0}, Lo/tD;-><init>()V

    invoke-virtual {v0}, Lo/tD;->AUx()Lo/VU;

    move-result-object v0

    sget-object v3, Lo/pI;->INSTANCE:Lo/pI;

    check-cast v3, Lo/fw;

    invoke-static {v2, v0, v3}, Lo/mk;->AUx(Lo/QR;Lo/VU;Lo/fw;)Lo/VU;

    move-result-object v2

    .line 89
    new-instance v6, Lo/QV;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/QV;-><init>(Lo/QR;Lo/VU;ZILo/abn;)V

    return-object v6
.end method


# virtual methods
.method public final aUx()Lo/QV;
    .locals 7

    .line 64
    new-instance v1, Lo/QR;

    const-string v0, "COMPATIBILITY_WARNING_MESSAGE_STREAM_ID"

    invoke-direct {v1, v0}, Lo/QR;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lo/mk;->con()Lo/QV;

    move-result-object v0

    invoke-virtual {v0}, Lo/QV;->aUx()Lo/VU;

    move-result-object v0

    new-instance v2, Lo/mj;

    invoke-direct {v2, p0}, Lo/mj;-><init>(Lo/mk;)V

    .line 16568
    invoke-static {}, Lo/VU;->aux()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-virtual {v0, v2, v4, v5, v3}, Lo/VU;->aUx(Lo/Wq;ZII)Lo/VU;

    move-result-object v2

    const-string v0, ""

    .line 65
    invoke-static {v2, v0}, Lo/abs;->Aux(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v6, Lo/QV;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/QV;-><init>(Lo/QR;Lo/VU;ZILo/abn;)V

    return-object v6
.end method
